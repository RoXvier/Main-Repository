package com.drdisagree.colorblendr.ui.compose.components;

import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.DarkThemeKt;
import androidx.compose.foundation.Indication;
import androidx.compose.foundation.IndicationKt;
import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.gestures.ForEachGestureKt;
import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.interaction.PressInteractionKt;
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
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.foundation.text.TextAutoSize;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.rounded.DeleteKt;
import androidx.compose.material.icons.rounded.DragIndicatorKt;
import androidx.compose.material.icons.rounded.EditKt;
import androidx.compose.material.icons.rounded.RefreshKt;
import androidx.compose.material3.AndroidMenu_androidKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.MenuItemColors;
import androidx.compose.material3.SurfaceKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocal;
import androidx.compose.runtime.CompositionLocalMap;
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
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.graphics.vector.VectorPainter;
import androidx.compose.ui.graphics.vector.VectorPainterKt;
import androidx.compose.ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.ui.input.pointer.PointerEventPass;
import androidx.compose.ui.input.pointer.PointerInputChange;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.OnRemeasuredModifierKt;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.res.ColorResources_androidKt;
import androidx.compose.ui.res.PrimitiveResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.semantics.Role;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.DpOffset;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.window.PopupProperties;
import com.drdisagree.colorblendr.R;
import com.drdisagree.colorblendr.ui.compose.navigation.Routes;
import com.drdisagree.colorblendr.ui.compose.theme.AppCardDefaults;
import com.drdisagree.colorblendr.ui.compose.theme.ThemeKt;
import com.drdisagree.colorblendr.ui.compose.views.ColorPreviewCanvasKt;
import com.drdisagree.colorblendr.utils.community.CommunityTextRules;
import com.drdisagree.colorblendr.utils.community.CommunityThemeCodec;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;

/* compiled from: StylePreviewCard.kt */
@Metadata(d1 = {"\u0000L\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a·\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00010\b2\b\b\u0002\u0010\t\u001a\u00020\n2\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f\u0018\u00010\f2\b\b\u0002\u0010\u000e\u001a\u00020\u00062\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0010\u001a\u00020\u00112\u0010\b\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\b2\u0010\b\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\b2\u0010\b\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\b2\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\nH\u0007¢\u0006\u0002\u0010\u0016\u001a+\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001a2\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00010\bH\u0003¢\u0006\u0002\u0010\u001c\u001a\r\u0010\u001d\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u001e¨\u0006\u001f²\u0006\n\u0010 \u001a\u00020\u0006X\u008a\u008e\u0002²\u0006\n\u0010!\u001a\u00020\u0006X\u008a\u0084\u0002²\u0006\n\u0010\"\u001a\u00020#X\u008a\u0084\u0002²\u0006\n\u0010$\u001a\u00020%X\u008a\u008e\u0002²\u0006\n\u0010&\u001a\u00020%X\u008a\u008e\u0002²\u0006\n\u0010'\u001a\u00020%X\u008a\u008e\u0002"}, d2 = {"StylePreviewCard", "", "title", "", "description", "selected", "", "onSelect", "Lkotlin/Function0;", "modifier", "Landroidx/compose/ui/Modifier;", Routes.COLOR_PALETTE, "", "", "enabled", "disabledReason", "position", "Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;", "onEdit", "onUpdate", "onDelete", "dragHandleModifier", "(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/util/List;ZLjava/lang/String;Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V", "StyleMenuItem", "textResId", "icon", "Landroidx/compose/ui/graphics/painter/Painter;", "onClick", "(ILandroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "StylePreviewCardPreview", "(Landroidx/compose/runtime/Composer;I)V", "app", "menuExpanded", "pressed", "pressScale", "", "pressX", "Landroidx/compose/ui/unit/Dp;", "cardWidth", "menuWidth"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class StylePreviewCardKt {

    /* compiled from: StylePreviewCard.kt */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 1328)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[WidgetPosition.values().length];
            try {
                iArr[WidgetPosition.Single.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[WidgetPosition.Top.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[WidgetPosition.Middle.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[WidgetPosition.Bottom.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    static final Unit StyleMenuItem$lambda$2(int i, Painter painter, Function0 function0, int i2, Composer composer, int i3) {
        StyleMenuItem(i, painter, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1));
        return Unit.INSTANCE;
    }

    static final Unit StylePreviewCard$lambda$17(String str, String str2, boolean z, Function0 function0, Modifier modifier, List list, boolean z2, String str3, WidgetPosition widgetPosition, Function0 function02, Function0 function03, Function0 function04, Modifier modifier2, int i, int i2, int i3, Composer composer, int i4) {
        StylePreviewCard(str, str2, z, function0, modifier, list, z2, str3, widgetPosition, function02, function03, function04, modifier2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    static final Unit StylePreviewCardPreview$lambda$0(int i, Composer composer, int i2) {
        StylePreviewCardPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [101=4, 102=4, 103=4, 113=4, 118=4, 207=4] */
    /* JADX WARN: Removed duplicated region for block: B:248:0x071a  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0831  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0864  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void StylePreviewCard(final String title, final String description, final boolean selected, final Function0<Unit> function0, Modifier modifier, List<? extends List<Integer>> list, boolean enabled, String disabledReason, WidgetPosition position, Function0<Unit> function02, Function0<Unit> function03, Function0<Unit> function04, Modifier dragHandleModifier, Composer $composer, final int $changed, final int $changed1, final int i) {
        Modifier modifier2;
        boolean z;
        final String disabledReason2;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        Composer $composer2;
        final List colorPalette;
        final WidgetPosition position2;
        final Function0 onEdit;
        final Function0 onUpdate;
        final Function0 onDelete;
        final Modifier modifier3;
        final boolean enabled2;
        final Modifier dragHandleModifier2;
        Pair pair;
        List colorPalette2;
        long contentColor;
        Modifier dragHandleModifier3;
        Function0 function05;
        Shape shape;
        long j;
        Modifier modifier4;
        BorderStroke borderStroke;
        MutableState cardWidth$delegate;
        Function0 onEdit2;
        final Function0 onUpdate2;
        final Function0 onDelete2;
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(function0, "onSelect");
        Composer $composer3 = $composer.startRestartGroup(836033535);
        ComposerKt.sourceInformation($composer3, "C(StylePreviewCard)N(title,description,selected,onSelect,modifier,colorPalette,enabled,disabledReason,position,onEdit,onUpdate,onDelete,dragHandleModifier)76@3487L50,77@3560L56,85@3912L21,91@4129L7,93@4248L34,94@4311L39,95@4388L25,96@4436L120,100@4575L33,101@4630L33,102@4685L33,103@4750L7,108@4858L54,105@4763L6267:StylePreviewCard.kt#58374d");
        int $dirty = $changed;
        int $dirty1 = $changed1;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(title) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(description) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer3.changed(selected) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer3.changedInstance(function0) ? 2048 : 1024;
        }
        int i7 = i & 16;
        if (i7 != 0) {
            $dirty |= 24576;
            modifier2 = modifier;
        } else if (($changed & 24576) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? CommunityThemeCodec.MAX_PAYLOAD_BYTES_TOKENS : CommunityThemeCodec.MAX_PAYLOAD_BYTES;
        } else {
            modifier2 = modifier;
        }
        int i8 = i & 32;
        int i9 = 196608;
        if (i8 != 0) {
            $dirty |= i9;
        } else if (($changed & 196608) == 0) {
            i9 = ($changed & 262144) == 0 ? $composer3.changed(list) : $composer3.changedInstance(list) ? 131072 : 65536;
            $dirty |= i9;
        }
        int i10 = i & 64;
        if (i10 != 0) {
            $dirty |= 1572864;
            z = enabled;
        } else if (($changed & 1572864) == 0) {
            z = enabled;
            $dirty |= $composer3.changed(z) ? 1048576 : 524288;
        } else {
            z = enabled;
        }
        int i11 = i & 128;
        if (i11 != 0) {
            $dirty |= 12582912;
            disabledReason2 = disabledReason;
        } else if (($changed & 12582912) == 0) {
            disabledReason2 = disabledReason;
            $dirty |= $composer3.changed(disabledReason2) ? 8388608 : 4194304;
        } else {
            disabledReason2 = disabledReason;
        }
        int i12 = i & 256;
        if (i12 != 0) {
            $dirty |= 100663296;
            i2 = i12;
        } else if (($changed & 100663296) == 0) {
            i2 = i12;
            $dirty |= $composer3.changed(position == null ? -1 : position.ordinal()) ? 67108864 : 33554432;
        } else {
            i2 = i12;
        }
        int i13 = i & 512;
        if (i13 != 0) {
            $dirty |= 805306368;
            i3 = i13;
        } else if (($changed & 805306368) == 0) {
            i3 = i13;
            $dirty |= $composer3.changedInstance(function02) ? 536870912 : 268435456;
        } else {
            i3 = i13;
        }
        int i14 = i & 1024;
        if (i14 != 0) {
            $dirty1 |= 6;
            i4 = i14;
        } else if (($changed1 & 6) == 0) {
            i4 = i14;
            $dirty1 |= $composer3.changedInstance(function03) ? 4 : 2;
        } else {
            i4 = i14;
        }
        int i15 = i & 2048;
        if (i15 != 0) {
            $dirty1 |= 48;
            i5 = i15;
        } else if (($changed1 & 48) == 0) {
            i5 = i15;
            $dirty1 |= $composer3.changedInstance(function04) ? 32 : 16;
        } else {
            i5 = i15;
        }
        int i16 = i & 4096;
        if (i16 != 0) {
            $dirty1 |= 384;
            i6 = i16;
        } else {
            i6 = i16;
            if (($changed1 & 384) == 0) {
                $dirty1 |= $composer3.changed(dragHandleModifier) ? 256 : 128;
            }
        }
        if ($composer3.shouldExecute((($dirty & 306783379) == 306783378 && ($dirty1 & 147) == 146) ? false : true, $dirty & 1)) {
            Modifier modifier5 = i7 != 0 ? (Modifier) Modifier.Companion : modifier2;
            List colorPalette3 = i8 != 0 ? null : list;
            boolean enabled3 = i10 != 0 ? true : z;
            final String disabledReason3 = i11 != 0 ? null : disabledReason2;
            WidgetPosition position3 = i2 != 0 ? WidgetPosition.Single : position;
            Function0 onEdit3 = i3 != 0 ? null : function02;
            Function0 onUpdate3 = i4 != 0 ? null : function03;
            Function0 onDelete3 = i5 != 0 ? null : function04;
            Modifier dragHandleModifier4 = i6 != 0 ? null : dragHandleModifier;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(836033535, $dirty, $dirty1, "com.drdisagree.colorblendr.ui.compose.components.StylePreviewCard (StylePreviewCard.kt:75)");
            }
            float radius = PrimitiveResources_androidKt.dimensionResource(R.dimen.container_corner_radius, $composer3, 0);
            float radiusSmall = PrimitiveResources_androidKt.dimensionResource(R.dimen.container_corner_radius_small, $composer3, 0);
            switch (WhenMappings.$EnumSwitchMapping$0[position3.ordinal()]) {
                case 1:
                    pair = TuplesKt.to(Dp.box-impl(radius), Dp.box-impl(radius));
                    break;
                case 2:
                    pair = TuplesKt.to(Dp.box-impl(radius), Dp.box-impl(radiusSmall));
                    break;
                case 3:
                    pair = TuplesKt.to(Dp.box-impl(radiusSmall), Dp.box-impl(radiusSmall));
                    break;
                case CommunityTextRules.NAME_MIN_LENGTH /* 4 */:
                    pair = TuplesKt.to(Dp.box-impl(radiusSmall), Dp.box-impl(radius));
                    break;
                default:
                    throw new NoWhenBranchMatchedException();
            }
            float topRadius = ((Dp) pair.component1()).unbox-impl();
            float bottomRadius = ((Dp) pair.component2()).unbox-impl();
            final boolean isDark = DarkThemeKt.isSystemInDarkTheme($composer3, 0);
            if (selected) {
                $composer3.startReplaceGroup(-239350169);
                ComposerKt.sourceInformation($composer3, "87@3995L11");
                colorPalette2 = colorPalette3;
                contentColor = MaterialTheme.INSTANCE.getColorScheme($composer3, 6).getOnPrimaryContainer-0d7_KjU();
                $composer3.endReplaceGroup();
            } else {
                colorPalette2 = colorPalette3;
                $composer3.startReplaceGroup(-239284976);
                ComposerKt.sourceInformation($composer3, "89@4061L11");
                contentColor = MaterialTheme.INSTANCE.getColorScheme($composer3, 6).getOnSurface-0d7_KjU();
                $composer3.endReplaceGroup();
            }
            final long contentColor2 = contentColor;
            CompositionLocal localDensity = CompositionLocalsKt.getLocalDensity();
            final boolean enabled4 = enabled3;
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = $composer3.consume(localDensity);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            float strokeWidth = ((Density) objConsume).toDp-u2uoSUM(2);
            boolean hasMenu = (onEdit3 == null && onUpdate3 == null && onDelete3 == null) ? false : true;
            ComposerKt.sourceInformationMarkerStart($composer3, 269382529, "CC(remember):StylePreviewCard.kt#9igjgp");
            final boolean hasMenu2 = hasMenu;
            Object objRememberedValue = $composer3.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                objRememberedValue = SnapshotStateKt.mutableStateOf$default(false, (SnapshotMutationPolicy) null, 2, (Object) null);
                $composer3.updateRememberedValue(objRememberedValue);
            }
            final MutableState menuExpanded$delegate = (MutableState) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, 269384550, "CC(remember):StylePreviewCard.kt#9igjgp");
            Object objRememberedValue2 = $composer3.rememberedValue();
            if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                Object objMutableInteractionSource = InteractionSourceKt.MutableInteractionSource();
                $composer3.updateRememberedValue(objMutableInteractionSource);
                objRememberedValue2 = objMutableInteractionSource;
            }
            final InteractionSource interactionSource = (MutableInteractionSource) objRememberedValue2;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            State pressed$delegate = PressInteractionKt.collectIsPressedAsState(interactionSource, $composer3, 6);
            final State pressScale$delegate = AnimateAsStateKt.animateFloatAsState((StylePreviewCard$lambda$5(pressed$delegate) && enabled4) ? 0.98f : 1.0f, (AnimationSpec) null, 0.0f, "styleCardPress", (Function1) null, $composer3, 3072, 22);
            ComposerKt.sourceInformationMarkerStart($composer3, 269392992, "CC(remember):StylePreviewCard.kt#9igjgp");
            Object objRememberedValue3 = $composer3.rememberedValue();
            if (objRememberedValue3 == Composer.Companion.getEmpty()) {
                objRememberedValue3 = SnapshotStateKt.mutableStateOf$default(Dp.box-impl(Dp.constructor-impl(0)), (SnapshotMutationPolicy) null, 2, (Object) null);
                $composer3.updateRememberedValue(objRememberedValue3);
            }
            final MutableState pressX$delegate = (MutableState) objRememberedValue3;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, 269394752, "CC(remember):StylePreviewCard.kt#9igjgp");
            Object objRememberedValue4 = $composer3.rememberedValue();
            if (objRememberedValue4 == Composer.Companion.getEmpty()) {
                dragHandleModifier3 = dragHandleModifier4;
                objRememberedValue4 = SnapshotStateKt.mutableStateOf$default(Dp.box-impl(Dp.constructor-impl(0)), (SnapshotMutationPolicy) null, 2, (Object) null);
                $composer3.updateRememberedValue(objRememberedValue4);
            } else {
                dragHandleModifier3 = dragHandleModifier4;
            }
            final MutableState cardWidth$delegate2 = (MutableState) objRememberedValue4;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, 269396512, "CC(remember):StylePreviewCard.kt#9igjgp");
            Object objRememberedValue5 = $composer3.rememberedValue();
            if (objRememberedValue5 == Composer.Companion.getEmpty()) {
                Object objMutableStateOf$default = SnapshotStateKt.mutableStateOf$default(Dp.box-impl(Dp.constructor-impl(0)), (SnapshotMutationPolicy) null, 2, (Object) null);
                $composer3.updateRememberedValue(objMutableStateOf$default);
                objRememberedValue5 = objMutableStateOf$default;
            }
            final MutableState menuWidth$delegate = (MutableState) objRememberedValue5;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            CompositionLocal localDensity2 = CompositionLocalsKt.getLocalDensity();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume2 = $composer3.consume(localDensity2);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final Density density = (Density) objConsume2;
            Modifier modifier6 = modifier5;
            Modifier modifier7 = PaddingKt.padding-VpY3zN4$default(SizeKt.fillMaxWidth$default(modifier5, 0.0f, 1, (Object) null), PrimitiveResources_androidKt.dimensionResource(R.dimen.container_margin_horizontal, $composer3, 0), 0.0f, 2, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer3, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart($composer3, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer3, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer3, modifier7);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i17 = ((((0 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                function05 = constructor;
                $composer3.createNode(function05);
            } else {
                function05 = constructor;
                $composer3.useNode();
            }
            Composer composer = Updater.constructor-impl($composer3);
            Updater.set-impl(composer, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i18 = (i17 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, 1833054614, "C72@3476L9:Box.kt#2w3rfo");
            BoxScope boxScope = BoxScopeInstance.INSTANCE;
            int i19 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -894016932, "C124@5490L49,125@5571L99,129@5681L3289,110@4930L4040:StylePreviewCard.kt#58374d");
            Shape shape2 = RoundedCornerShapeKt.RoundedCornerShape-a9UjIt4(topRadius, topRadius, bottomRadius, bottomRadius);
            if (selected) {
                $composer3.startReplaceGroup(-894071617);
                ComposerKt.sourceInformation($composer3, "113@5095L11");
                shape = shape2;
                j = MaterialTheme.INSTANCE.getColorScheme($composer3, 6).getPrimaryContainer-0d7_KjU();
                $composer3.endReplaceGroup();
            } else {
                shape = shape2;
                $composer3.startReplaceGroup(-893992257);
                ComposerKt.sourceInformation($composer3, "115@5175L11");
                j = MaterialTheme.INSTANCE.getColorScheme($composer3, 6).getSurfaceContainer-0d7_KjU();
                $composer3.endReplaceGroup();
            }
            if (selected) {
                $composer3.startReplaceGroup(-893881432);
                ComposerKt.sourceInformation($composer3, "118@5314L16");
                modifier4 = modifierMaterializeModifier;
                BorderStroke borderStroke2 = new BorderStroke(strokeWidth, AppCardDefaults.INSTANCE.outlinedBorder($composer3, 6).getBrush(), (DefaultConstructorMarker) null);
                $composer3.endReplaceGroup();
                borderStroke = borderStroke2;
            } else {
                modifier4 = modifierMaterializeModifier;
                $composer3.startReplaceGroup(-893781147);
                $composer3.endReplaceGroup();
                borderStroke = null;
            }
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer3, -1137206038, "CC(remember):StylePreviewCard.kt#9igjgp");
            boolean zChanged = $composer3.changed(density);
            Object objRememberedValue6 = $composer3.rememberedValue();
            if (zChanged || objRememberedValue6 == Composer.Companion.getEmpty()) {
                Object obj = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.components.StylePreviewCardKt$$ExternalSyntheticLambda0
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj2) {
                        return StylePreviewCardKt.StylePreviewCard$lambda$16$0$0(density, cardWidth$delegate2, (IntSize) obj2);
                    }
                };
                $composer3.updateRememberedValue(obj);
                objRememberedValue6 = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Modifier modifierOnSizeChanged = OnRemeasuredModifierKt.onSizeChanged(modifierFillMaxWidth$default, (Function1) objRememberedValue6);
            ComposerKt.sourceInformationMarkerStart($composer3, -1137203396, "CC(remember):StylePreviewCard.kt#9igjgp");
            boolean zChanged2 = $composer3.changed(pressScale$delegate);
            Object objRememberedValue7 = $composer3.rememberedValue();
            if (zChanged2) {
                cardWidth$delegate = cardWidth$delegate2;
            } else {
                cardWidth$delegate = cardWidth$delegate2;
                if (objRememberedValue7 == Composer.Companion.getEmpty()) {
                }
                ComposerKt.sourceInformationMarkerEnd($composer3);
                final List colorPalette4 = colorPalette2;
                MutableState cardWidth$delegate3 = cardWidth$delegate;
                final Modifier dragHandleModifier5 = dragHandleModifier3;
                $composer2 = $composer3;
                SurfaceKt.Surface-T9BRK9s(GraphicsLayerModifierKt.graphicsLayer(modifierOnSizeChanged, (Function1) objRememberedValue7), shape, j, 0L, 0.0f, 0.0f, borderStroke, ComposableLambdaKt.rememberComposableLambda(-1225574082, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.StylePreviewCardKt$$ExternalSyntheticLambda2
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj2, Object obj3) {
                        return StylePreviewCardKt.StylePreviewCard$lambda$16$2(hasMenu2, density, interactionSource, enabled4, selected, function0, pressX$delegate, menuExpanded$delegate, colorPalette4, dragHandleModifier5, contentColor2, isDark, title, disabledReason3, description, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, $composer3, 54), $composer3, 12582912, 56);
                if (hasMenu2) {
                    onEdit2 = onEdit3;
                    onUpdate2 = onUpdate3;
                    onDelete2 = onDelete3;
                    $composer3.startReplaceGroup(-888160599);
                    $composer3.endReplaceGroup();
                } else {
                    $composer3.startReplaceGroup(-890099246);
                    ComposerKt.sourceInformation($composer3, "203@9221L11,201@9097L24,209@9494L1520,199@9007L2007");
                    boolean zStylePreviewCard$lambda$2 = StylePreviewCard$lambda$2(menuExpanded$delegate);
                    Shape shape3 = RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(16));
                    long j2 = MaterialTheme.INSTANCE.getColorScheme($composer3, 6).getSurfaceContainerHigh-0d7_KjU();
                    long j3 = DpOffset.constructor-impl((Float.floatToRawIntBits(RangesKt.coerceIn(Dp.box-impl(StylePreviewCard$lambda$8(pressX$delegate)), Dp.box-impl(Dp.constructor-impl(0)), RangesKt.coerceAtLeast(Dp.box-impl(Dp.constructor-impl((StylePreviewCard$lambda$11(cardWidth$delegate3) - StylePreviewCard$lambda$14(menuWidth$delegate)) + 0.0f)), Dp.box-impl(Dp.constructor-impl(0)))).unbox-impl()) << 32) | (Float.floatToRawIntBits(Dp.constructor-impl(0)) & 4294967295L));
                    ComposerKt.sourceInformationMarkerStart($composer3, -1137090639, "CC(remember):StylePreviewCard.kt#9igjgp");
                    Object objRememberedValue8 = $composer3.rememberedValue();
                    if (objRememberedValue8 == Composer.Companion.getEmpty()) {
                        Object obj2 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.StylePreviewCardKt$$ExternalSyntheticLambda3
                            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                            public final Object invoke() {
                                return StylePreviewCardKt.StylePreviewCard$lambda$16$3$0(menuExpanded$delegate);
                            }
                        };
                        $composer3.updateRememberedValue(obj2);
                        objRememberedValue8 = obj2;
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    final Function0 onEdit4 = onEdit3;
                    onUpdate2 = onUpdate3;
                    onDelete2 = onDelete3;
                    onEdit2 = onEdit4;
                    AndroidMenu_androidKt.DropdownMenu-IlH_yew(zStylePreviewCard$lambda$2, (Function0) objRememberedValue8, (Modifier) null, j3, (ScrollState) null, (PopupProperties) null, shape3, j2, 0.0f, 0.0f, (BorderStroke) null, ComposableLambdaKt.rememberComposableLambda(1025924089, true, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.components.StylePreviewCardKt$$ExternalSyntheticLambda4
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke(Object obj3, Object obj4, Object obj5) {
                            return StylePreviewCardKt.StylePreviewCard$lambda$16$4(density, menuWidth$delegate, onEdit4, onUpdate2, onDelete2, menuExpanded$delegate, (ColumnScope) obj3, (Composer) obj4, ((Integer) obj5).intValue());
                        }
                    }, $composer3, 54), $composer3, 48, 48, 1844);
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
                onUpdate = onUpdate2;
                onDelete = onDelete2;
                enabled2 = enabled4;
                colorPalette = colorPalette4;
                dragHandleModifier2 = dragHandleModifier5;
                position2 = position3;
                modifier3 = modifier6;
                onEdit = onEdit2;
                disabledReason2 = disabledReason3;
            }
            objRememberedValue7 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.components.StylePreviewCardKt$$ExternalSyntheticLambda1
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj3) {
                    return StylePreviewCardKt.StylePreviewCard$lambda$16$1$0(pressScale$delegate, (GraphicsLayerScope) obj3);
                }
            };
            $composer3.updateRememberedValue(objRememberedValue7);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final List colorPalette42 = colorPalette2;
            MutableState cardWidth$delegate32 = cardWidth$delegate;
            final Modifier dragHandleModifier52 = dragHandleModifier3;
            $composer2 = $composer3;
            SurfaceKt.Surface-T9BRK9s(GraphicsLayerModifierKt.graphicsLayer(modifierOnSizeChanged, (Function1) objRememberedValue7), shape, j, 0L, 0.0f, 0.0f, borderStroke, ComposableLambdaKt.rememberComposableLambda(-1225574082, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.StylePreviewCardKt$$ExternalSyntheticLambda2
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj22, Object obj3) {
                    return StylePreviewCardKt.StylePreviewCard$lambda$16$2(hasMenu2, density, interactionSource, enabled4, selected, function0, pressX$delegate, menuExpanded$delegate, colorPalette42, dragHandleModifier52, contentColor2, isDark, title, disabledReason3, description, (Composer) obj22, ((Integer) obj3).intValue());
                }
            }, $composer3, 54), $composer3, 12582912, 56);
            if (hasMenu2) {
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer3.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            if (ComposerKt.isTraceInProgress()) {
            }
            onUpdate = onUpdate2;
            onDelete = onDelete2;
            enabled2 = enabled4;
            colorPalette = colorPalette42;
            dragHandleModifier2 = dragHandleModifier52;
            position2 = position3;
            modifier3 = modifier6;
            onEdit = onEdit2;
            disabledReason2 = disabledReason3;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            colorPalette = list;
            position2 = position;
            onEdit = function02;
            onUpdate = function03;
            onDelete = function04;
            modifier3 = modifier2;
            enabled2 = z;
            dragHandleModifier2 = dragHandleModifier;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.StylePreviewCardKt$$ExternalSyntheticLambda5
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj3, Object obj4) {
                    return StylePreviewCardKt.StylePreviewCard$lambda$17(title, description, selected, function0, modifier3, colorPalette, enabled2, disabledReason2, position2, onEdit, onUpdate, onDelete, dragHandleModifier2, $changed, $changed1, i, (Composer) obj3, ((Integer) obj4).intValue());
                }
            });
        }
    }

    private static final boolean StylePreviewCard$lambda$2(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    private static final void StylePreviewCard$lambda$3(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final boolean StylePreviewCard$lambda$5(State<Boolean> state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    private static final float StylePreviewCard$lambda$6(State<Float> state) {
        return ((Number) state.getValue()).floatValue();
    }

    private static final float StylePreviewCard$lambda$8(MutableState<Dp> mutableState) {
        return ((Dp) ((State) mutableState).getValue()).unbox-impl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void StylePreviewCard$lambda$9(MutableState<Dp> mutableState, float f) {
        mutableState.setValue(Dp.box-impl(f));
    }

    private static final float StylePreviewCard$lambda$11(MutableState<Dp> mutableState) {
        return ((Dp) ((State) mutableState).getValue()).unbox-impl();
    }

    private static final void StylePreviewCard$lambda$12(MutableState<Dp> mutableState, float f) {
        mutableState.setValue(Dp.box-impl(f));
    }

    private static final float StylePreviewCard$lambda$14(MutableState<Dp> mutableState) {
        return ((Dp) ((State) mutableState).getValue()).unbox-impl();
    }

    private static final void StylePreviewCard$lambda$15(MutableState<Dp> mutableState, float f) {
        mutableState.setValue(Dp.box-impl(f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StylePreviewCard$lambda$16$0$0(Density $density, MutableState $cardWidth$delegate, IntSize it) {
        StylePreviewCard$lambda$12($cardWidth$delegate, $density.toDp-u2uoSUM((int) (it.unbox-impl() >> 32)));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StylePreviewCard$lambda$16$1$0(State $pressScale$delegate, GraphicsLayerScope $this$graphicsLayer) {
        Intrinsics.checkNotNullParameter($this$graphicsLayer, "$this$graphicsLayer");
        $this$graphicsLayer.setScaleX(StylePreviewCard$lambda$6($pressScale$delegate));
        $this$graphicsLayer.setScaleY(StylePreviewCard$lambda$6($pressScale$delegate));
        return Unit.INSTANCE;
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [157=5, 160=5, 162=5, 164=5] */
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StylePreviewCard$lambda$16$2(final boolean $hasMenu, final Density $density, MutableInteractionSource $interactionSource, boolean $enabled, final boolean $selected, final Function0 $onSelect, final MutableState $pressX$delegate, final MutableState $menuExpanded$delegate, List $colorPalette, Modifier $dragHandleModifier, long $contentColor, boolean $isDark, String $title, String $disabledReason, String $description, Composer $composer, int $changed) {
        Function0 function0;
        Function0 function02;
        Color color;
        long jDefaultSquareColor;
        long j;
        long jColorResource;
        long j2;
        Function0 function03;
        ComposerKt.sourceInformation($composer, "C134@5879L310,144@6346L7,151@6630L29,130@5695L3265:StylePreviewCard.kt#58374d");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1225574082, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.StylePreviewCard.<anonymous>.<anonymous> (StylePreviewCard.kt:130)");
            }
            Alignment.Vertical centerVertically = Alignment.Companion.getCenterVertically();
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null);
            Boolean boolValueOf = Boolean.valueOf($hasMenu);
            ComposerKt.sourceInformationMarkerStart($composer, -955647052, "CC(remember):StylePreviewCard.kt#9igjgp");
            boolean zChanged = $composer.changed($hasMenu) | $composer.changed($density);
            Object objRememberedValue = $composer.rememberedValue();
            if (zChanged || objRememberedValue == Composer.Companion.getEmpty()) {
                Object obj = (PointerInputEventHandler) new PointerInputEventHandler() { // from class: com.drdisagree.colorblendr.ui.compose.components.StylePreviewCardKt$StylePreviewCard$1$3$1$1
                    public final Object invoke(PointerInputScope $this$invoke, Continuation<? super Unit> continuation) {
                        Object objAwaitEachGesture;
                        return ($hasMenu && (objAwaitEachGesture = ForEachGestureKt.awaitEachGesture($this$invoke, new AnonymousClass1($density, $pressX$delegate, null), continuation)) == IntrinsicsKt.getCOROUTINE_SUSPENDED()) ? objAwaitEachGesture : Unit.INSTANCE;
                    }

                    /* compiled from: StylePreviewCard.kt */
                    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
                    @DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.components.StylePreviewCardKt$StylePreviewCard$1$3$1$1$1", f = "StylePreviewCard.kt", i = {0}, l = {139}, m = "invokeSuspend", n = {"$this$awaitEachGesture"}, nl = {140}, s = {"L$0"}, v = 2)
                    /* renamed from: com.drdisagree.colorblendr.ui.compose.components.StylePreviewCardKt$StylePreviewCard$1$3$1$1$1, reason: invalid class name */
                    static final class AnonymousClass1 extends RestrictedSuspendLambda implements Function2<AwaitPointerEventScope, Continuation<? super Unit>, Object> {
                        final /* synthetic */ Density $density;
                        final /* synthetic */ MutableState<Dp> $pressX$delegate;
                        private /* synthetic */ Object L$0;
                        int label;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        AnonymousClass1(Density density, MutableState<Dp> mutableState, Continuation<? super AnonymousClass1> continuation) {
                            super(2, continuation);
                            this.$density = density;
                            this.$pressX$delegate = mutableState;
                        }

                        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                            Continuation<Unit> anonymousClass1 = new AnonymousClass1(this.$density, this.$pressX$delegate, continuation);
                            anonymousClass1.L$0 = obj;
                            return anonymousClass1;
                        }

                        /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
                        public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation<? super Unit> continuation) {
                            return create(awaitPointerEventScope, continuation).invokeSuspend(Unit.INSTANCE);
                        }

                        public final Object invokeSuspend(Object $result) {
                            Object objAwaitFirstDown$default;
                            AwaitPointerEventScope $this$awaitEachGesture = (AwaitPointerEventScope) this.L$0;
                            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                            switch (this.label) {
                                case 0:
                                    ResultKt.throwOnFailure($result);
                                    this.L$0 = SpillingKt.nullOutSpilledVariable($this$awaitEachGesture);
                                    this.label = 1;
                                    objAwaitFirstDown$default = TapGestureDetectorKt.awaitFirstDown$default($this$awaitEachGesture, false, (PointerEventPass) null, (Continuation) this, 2, (Object) null);
                                    if (objAwaitFirstDown$default == coroutine_suspended) {
                                        return coroutine_suspended;
                                    }
                                    break;
                                case 1:
                                    ResultKt.throwOnFailure($result);
                                    objAwaitFirstDown$default = $result;
                                    break;
                                default:
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            PointerInputChange down = (PointerInputChange) objAwaitFirstDown$default;
                            StylePreviewCardKt.StylePreviewCard$lambda$9(this.$pressX$delegate, this.$density.toDp-u2uoSUM(Float.intBitsToFloat((int) (down.getPosition-F1C5BW0() >> 32))));
                            return Unit.INSTANCE;
                        }
                    }
                };
                $composer.updateRememberedValue(obj);
                objRememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            Modifier modifierPointerInput = SuspendingPointerInputFilterKt.pointerInput(modifierFillMaxWidth$default, boolValueOf, (PointerInputEventHandler) objRememberedValue);
            CompositionLocal localIndication = IndicationKt.getLocalIndication();
            ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = $composer.consume(localIndication);
            ComposerKt.sourceInformationMarkerEnd($composer);
            Indication indication = (Indication) objConsume;
            if ($hasMenu) {
                $composer.startReplaceGroup(440270741);
                ComposerKt.sourceInformation($composer, "147@6479L23");
                ComposerKt.sourceInformationMarkerStart($composer, -955628139, "CC(remember):StylePreviewCard.kt#9igjgp");
                Object objRememberedValue2 = $composer.rememberedValue();
                if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                    Object obj2 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.StylePreviewCardKt$$ExternalSyntheticLambda10
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return StylePreviewCardKt.StylePreviewCard$lambda$16$2$1$0($menuExpanded$delegate);
                        }
                    };
                    $composer.updateRememberedValue(obj2);
                    objRememberedValue2 = obj2;
                }
                ComposerKt.sourceInformationMarkerEnd($composer);
                $composer.endReplaceGroup();
                function0 = (Function0) objRememberedValue2;
            } else {
                $composer.startReplaceGroup(440354472);
                $composer.endReplaceGroup();
                function0 = null;
            }
            ComposerKt.sourceInformationMarkerStart($composer, -955623301, "CC(remember):StylePreviewCard.kt#9igjgp");
            boolean zChanged2 = $composer.changed($selected) | $composer.changed($onSelect);
            Object objRememberedValue3 = $composer.rememberedValue();
            if (zChanged2 || objRememberedValue3 == Composer.Companion.getEmpty()) {
                Object obj3 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.StylePreviewCardKt$$ExternalSyntheticLambda11
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return StylePreviewCardKt.StylePreviewCard$lambda$16$2$2$0($selected, $onSelect);
                    }
                };
                $composer.updateRememberedValue(obj3);
                objRememberedValue3 = obj3;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            Modifier modifier = PaddingKt.padding-VpY3zN4(ClickableKt.combinedClickable-auXiCPI$default(modifierPointerInput, $interactionSource, indication, $enabled, (String) null, (Role) null, (String) null, function0, (Function0) null, false, (Function0) objRememberedValue3, 440, (Object) null), Dp.constructor-impl(22), Dp.constructor-impl(16));
            ComposerKt.sourceInformationMarkerStart($composer, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, $composer, ((384 >> 3) & 14) | ((384 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifier);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i = ((((384 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!($composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer.startReusableNode();
            if ($composer.getInserting()) {
                function02 = constructor;
                $composer.createNode(function02);
            } else {
                function02 = constructor;
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
            int i3 = ((384 >> 6) & 112) | 6;
            RowScope rowScope = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer, 578214668, "C155@6781L795,168@7593L40,169@7650L798:StylePreviewCard.kt#58374d");
            if ($colorPalette != null) {
                color = Color.box-impl(ColorKt.Color(((Number) ((List) $colorPalette.get(4)).get(!$isDark ? 2 : 9)).intValue()));
            } else {
                color = null;
            }
            if (color == null) {
                $composer.startReplaceGroup(1127033686);
                ComposerKt.sourceInformation($composer, "158@6940L20");
                jDefaultSquareColor = ColorPreviewCanvasKt.defaultSquareColor($composer, 0);
                $composer.endReplaceGroup();
            } else {
                $composer.startReplaceGroup(1127030431);
                $composer.endReplaceGroup();
                jDefaultSquareColor = color.unbox-impl();
            }
            Color color2 = $colorPalette != null ? Color.box-impl(ColorKt.Color(((Number) ((List) $colorPalette.get(0)).get(4)).intValue())) : null;
            if (color2 == null) {
                $composer.startReplaceGroup(1127037723);
                ComposerKt.sourceInformation($composer, "160@7065L57");
                long jColorResource2 = ColorResources_androidKt.colorResource(com.google.android.material.R.color.material_dynamic_primary90, $composer, 0);
                $composer.endReplaceGroup();
                j = jColorResource2;
            } else {
                $composer.startReplaceGroup(1127035708);
                $composer.endReplaceGroup();
                j = color2.unbox-impl();
            }
            Color color3 = $colorPalette != null ? Color.box-impl(ColorKt.Color(((Number) ((List) $colorPalette.get(2)).get(5)).intValue())) : null;
            if (color3 == null) {
                $composer.startReplaceGroup(1127043165);
                ComposerKt.sourceInformation($composer, "162@7235L59");
                jColorResource = ColorResources_androidKt.colorResource(com.google.android.material.R.color.material_dynamic_secondary90, $composer, 0);
                $composer.endReplaceGroup();
            } else {
                $composer.startReplaceGroup(1127041150);
                $composer.endReplaceGroup();
                jColorResource = color3.unbox-impl();
            }
            Color color4 = $colorPalette != null ? Color.box-impl(ColorKt.Color(((Number) ((List) $colorPalette.get(1)).get(6)).intValue())) : null;
            if (color4 == null) {
                $composer.startReplaceGroup(1127048700);
                ComposerKt.sourceInformation($composer, "164@7408L58");
                long jColorResource3 = ColorResources_androidKt.colorResource(com.google.android.material.R.color.material_dynamic_tertiary90, $composer, 0);
                $composer.endReplaceGroup();
                j2 = jColorResource3;
            } else {
                $composer.startReplaceGroup(1127046685);
                $composer.endReplaceGroup();
                j2 = color4.unbox-impl();
            }
            ColorPreviewCanvasKt.m298ColorPreviewCanvasRSK6yY(SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(60)), jDefaultSquareColor, j, jColorResource, j2, 0.0f, $enabled, $composer, 6, 32);
            SpacerKt.Spacer(SizeKt.width-3ABfNKs(Modifier.Companion, Dp.constructor-impl(16)), $composer, 6);
            Modifier modifierWeight$default = RowScope.weight$default(rowScope, Modifier.Companion, 1.0f, false, 2, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), $composer, ((0 >> 3) & 14) | ((0 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap2 = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer, modifierWeight$default);
            Function0 constructor2 = ComposeUiNode.Companion.getConstructor();
            int i4 = ((((0 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!($composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer.startReusableNode();
            if ($composer.getInserting()) {
                function03 = constructor2;
                $composer.createNode(function03);
            } else {
                function03 = constructor2;
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
            ComposerKt.sourceInformationMarkerStart($composer, -1534085444, "C173@7887L10,170@7711L309:StylePreviewCard.kt#58374d");
            TitleBadgeKt.m107TitleWithBadgeuDo3WH8($title, $enabled ? null : $disabledReason, MaterialTheme.INSTANCE.getTypography($composer, 6).getTitleSmall(), Color.copy-wmQWz5c$default($contentColor, $enabled ? 1.0f : 0.6f, 0.0f, 0.0f, 0.0f, 14, (Object) null), null, $composer, 0, 16);
            if (StringsKt.isBlank($description)) {
                $composer.startReplaceGroup(-1533394486);
                $composer.endReplaceGroup();
            } else {
                $composer.startReplaceGroup(-1533715181);
                ComposerKt.sourceInformation($composer, "179@8201L10,177@8097L311");
                TextKt.Text-Nvy7gAk($description, PaddingKt.padding-qDBjuR0$default(Modifier.Companion, 0.0f, Dp.constructor-impl(2), 0.0f, 0.0f, 13, (Object) null), Color.copy-wmQWz5c$default($contentColor, $enabled ? 0.8f : 0.4f, 0.0f, 0.0f, 0.0f, 14, (Object) null), (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, 6).getBodySmall(), $composer, 48, 0, 131064);
                $composer.endReplaceGroup();
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            if ($dragHandleModifier != null) {
                $composer.startReplaceGroup(579884327);
                ComposerKt.sourceInformation($composer, "187@8559L50,188@8656L38,186@8519L409");
                IconKt.Icon-ww6aTOc(VectorPainterKt.rememberVectorPainter(DragIndicatorKt.getDragIndicator(Icons.Rounded.INSTANCE), $composer, 0), StringResources_androidKt.stringResource(R.string.reorder_style, $composer, 0), SizeKt.size-3ABfNKs(PaddingKt.padding-qDBjuR0$default($dragHandleModifier, Dp.constructor-impl(12), 0.0f, 0.0f, 0.0f, 14, (Object) null), Dp.constructor-impl(24)), Color.copy-wmQWz5c$default($contentColor, 0.5f, 0.0f, 0.0f, 0.0f, 14, (Object) null), $composer, VectorPainter.$stable, 0);
                $composer.endReplaceGroup();
            } else {
                $composer.startReplaceGroup(580295232);
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
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StylePreviewCard$lambda$16$2$1$0(MutableState $menuExpanded$delegate) {
        StylePreviewCard$lambda$3($menuExpanded$delegate, true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StylePreviewCard$lambda$16$2$2$0(boolean $selected, Function0 $onSelect) {
        if (!$selected) {
            $onSelect.invoke();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StylePreviewCard$lambda$16$3$0(MutableState $menuExpanded$delegate) {
        StylePreviewCard$lambda$3($menuExpanded$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x02dc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Unit StylePreviewCard$lambda$16$4(final Density $density, final MutableState $menuWidth$delegate, final Function0 $onEdit, final Function0 $onUpdate, final Function0 $onDelete, final MutableState $menuExpanded$delegate, ColumnScope $this$DropdownMenu, Composer $composer, int $changed) {
        int i;
        Function0 function0;
        Intrinsics.checkNotNullParameter($this$DropdownMenu, "$this$DropdownMenu");
        ComposerKt.sourceInformation($composer, "C211@9574L93,210@9512L1488:StylePreviewCard.kt#58374d");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1025924089, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.StylePreviewCard.<anonymous>.<anonymous> (StylePreviewCard.kt:210)");
            }
            Modifier modifier = Modifier.Companion;
            ComposerKt.sourceInformationMarkerStart($composer, -1929425898, "CC(remember):StylePreviewCard.kt#9igjgp");
            boolean zChanged = $composer.changed($density);
            Object objRememberedValue = $composer.rememberedValue();
            if (!zChanged) {
                i = 0;
                if (objRememberedValue == Composer.Companion.getEmpty()) {
                }
                ComposerKt.sourceInformationMarkerEnd($composer);
                Modifier modifierOnSizeChanged = OnRemeasuredModifierKt.onSizeChanged(modifier, (Function1) objRememberedValue);
                int i2 = i;
                ComposerKt.sourceInformationMarkerStart($composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), $composer, ((i2 >> 3) & 14) | ((i2 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
                int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, i));
                CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifierOnSizeChanged);
                Function0 constructor = ComposeUiNode.Companion.getConstructor();
                int i3 = ((((i2 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart($composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
                if (!($composer.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                $composer.startReusableNode();
                if (!$composer.getInserting()) {
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
                int i4 = (i3 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart($composer, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
                ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
                int i5 = ((i2 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer, -1893302598, "C:StylePreviewCard.kt#58374d");
                if ($onEdit == null) {
                    $composer.startReplaceGroup(-1893310318);
                    ComposerKt.sourceInformation($composer, "218@9859L41,219@9940L125,216@9754L337");
                    int i6 = R.string.edit;
                    Painter painterRememberVectorPainter = VectorPainterKt.rememberVectorPainter(EditKt.getEdit(Icons.Rounded.INSTANCE), $composer, 0);
                    ComposerKt.sourceInformationMarkerStart($composer, -1723635988, "CC(remember):StylePreviewCard.kt#9igjgp");
                    boolean zChanged2 = $composer.changed($onEdit);
                    Object objRememberedValue2 = $composer.rememberedValue();
                    if (zChanged2 || objRememberedValue2 == Composer.Companion.getEmpty()) {
                        objRememberedValue2 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.StylePreviewCardKt$$ExternalSyntheticLambda7
                            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                            public final Object invoke() {
                                return StylePreviewCardKt.StylePreviewCard$lambda$16$4$1$0$0($onEdit, $menuExpanded$delegate);
                            }
                        };
                        $composer.updateRememberedValue(objRememberedValue2);
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    StyleMenuItem(i6, painterRememberVectorPainter, (Function0) objRememberedValue2, $composer, VectorPainter.$stable << 3);
                    $composer.endReplaceGroup();
                } else {
                    $composer.startReplaceGroup(-1892940333);
                    $composer.endReplaceGroup();
                }
                if ($onUpdate == null) {
                    $composer.startReplaceGroup(-1892885525);
                    ComposerKt.sourceInformation($composer, "228@10289L44,229@10373L127,226@10182L344");
                    int i7 = R.string.update;
                    Painter painterRememberVectorPainter2 = VectorPainterKt.rememberVectorPainter(RefreshKt.getRefresh(Icons.Rounded.INSTANCE), $composer, 0);
                    ComposerKt.sourceInformationMarkerStart($composer, -1723622130, "CC(remember):StylePreviewCard.kt#9igjgp");
                    boolean zChanged3 = $composer.changed($onUpdate);
                    Object objRememberedValue3 = $composer.rememberedValue();
                    if (zChanged3 || objRememberedValue3 == Composer.Companion.getEmpty()) {
                        objRememberedValue3 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.StylePreviewCardKt$$ExternalSyntheticLambda8
                            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                            public final Object invoke() {
                                return StylePreviewCardKt.StylePreviewCard$lambda$16$4$1$1$0($onUpdate, $menuExpanded$delegate);
                            }
                        };
                        $composer.updateRememberedValue(objRememberedValue3);
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    StyleMenuItem(i7, painterRememberVectorPainter2, (Function0) objRememberedValue3, $composer, VectorPainter.$stable << 3);
                    $composer.endReplaceGroup();
                } else {
                    $composer.startReplaceGroup(-1892508813);
                    $composer.endReplaceGroup();
                }
                if ($onDelete == null) {
                    $composer.startReplaceGroup(-1892454036);
                    ComposerKt.sourceInformation($composer, "238@10724L43,239@10807L127,236@10617L343");
                    int i8 = R.string.delete;
                    Painter painterRememberVectorPainter3 = VectorPainterKt.rememberVectorPainter(DeleteKt.getDelete(Icons.Rounded.INSTANCE), $composer, 0);
                    ComposerKt.sourceInformationMarkerStart($composer, -1723608242, "CC(remember):StylePreviewCard.kt#9igjgp");
                    boolean zChanged4 = $composer.changed($onDelete);
                    Object objRememberedValue4 = $composer.rememberedValue();
                    if (zChanged4 || objRememberedValue4 == Composer.Companion.getEmpty()) {
                        Object obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.StylePreviewCardKt$$ExternalSyntheticLambda9
                            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                            public final Object invoke() {
                                return StylePreviewCardKt.StylePreviewCard$lambda$16$4$1$2$0($onDelete, $menuExpanded$delegate);
                            }
                        };
                        $composer.updateRememberedValue(obj);
                        objRememberedValue4 = obj;
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    StyleMenuItem(i8, painterRememberVectorPainter3, (Function0) objRememberedValue4, $composer, VectorPainter.$stable << 3);
                    $composer.endReplaceGroup();
                } else {
                    $composer.startReplaceGroup(-1892078285);
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
            } else {
                i = 0;
            }
            Object obj2 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.components.StylePreviewCardKt$$ExternalSyntheticLambda6
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj3) {
                    return StylePreviewCardKt.StylePreviewCard$lambda$16$4$0$0($density, $menuWidth$delegate, (IntSize) obj3);
                }
            };
            $composer.updateRememberedValue(obj2);
            objRememberedValue = obj2;
            ComposerKt.sourceInformationMarkerEnd($composer);
            Modifier modifierOnSizeChanged2 = OnRemeasuredModifierKt.onSizeChanged(modifier, (Function1) objRememberedValue);
            int i22 = i;
            ComposerKt.sourceInformationMarkerStart($composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), $composer, ((i22 >> 3) & 14) | ((i22 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, i));
            CompositionLocalMap currentCompositionLocalMap2 = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer, modifierOnSizeChanged2);
            Function0 constructor2 = ComposeUiNode.Companion.getConstructor();
            int i32 = ((((i22 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!($composer.getApplier() instanceof Applier)) {
            }
            $composer.startReusableNode();
            if (!$composer.getInserting()) {
            }
            Composer composer2 = Updater.constructor-impl($composer);
            Updater.set-impl(composer2, measurePolicyColumnMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer2, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer2, Integer.valueOf(iHashCode2), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer2, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer2, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
            int i42 = (i32 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
            ColumnScope columnScope2 = ColumnScopeInstance.INSTANCE;
            int i52 = ((i22 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -1893302598, "C:StylePreviewCard.kt#58374d");
            if ($onEdit == null) {
            }
            if ($onUpdate == null) {
            }
            if ($onDelete == null) {
            }
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
    public static final Unit StylePreviewCard$lambda$16$4$0$0(Density $density, MutableState $menuWidth$delegate, IntSize it) {
        StylePreviewCard$lambda$15($menuWidth$delegate, $density.toDp-u2uoSUM((int) (it.unbox-impl() >> 32)));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StylePreviewCard$lambda$16$4$1$0$0(Function0 $onEdit, MutableState $menuExpanded$delegate) {
        StylePreviewCard$lambda$3($menuExpanded$delegate, false);
        $onEdit.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StylePreviewCard$lambda$16$4$1$1$0(Function0 $onUpdate, MutableState $menuExpanded$delegate) {
        StylePreviewCard$lambda$3($menuExpanded$delegate, false);
        $onUpdate.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StylePreviewCard$lambda$16$4$1$2$0(Function0 $onDelete, MutableState $menuExpanded$delegate) {
        StylePreviewCard$lambda$3($menuExpanded$delegate, false);
        $onDelete.invoke();
        return Unit.INSTANCE;
    }

    private static final void StyleMenuItem(final int textResId, final Painter icon, final Function0<Unit> function0, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-1975050441);
        ComposerKt.sourceInformation($composer2, "C(StyleMenuItem)N(textResId,icon,onClick)258@11177L42,259@11243L177,257@11144L309:StylePreviewCard.kt#58374d");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(textResId) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= ($changed & 64) == 0 ? $composer2.changed(icon) : $composer2.changedInstance(icon) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer2.changedInstance(function0) ? 256 : 128;
        }
        int $dirty2 = $dirty;
        if (!$composer2.shouldExecute(($dirty2 & 147) != 146, $dirty2 & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1975050441, $dirty2, -1, "com.drdisagree.colorblendr.ui.compose.components.StyleMenuItem (StylePreviewCard.kt:256)");
            }
            AndroidMenu_androidKt.DropdownMenuItem(ComposableLambdaKt.rememberComposableLambda(-337569433, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.StylePreviewCardKt$$ExternalSyntheticLambda12
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return StylePreviewCardKt.StyleMenuItem$lambda$0(textResId, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, $composer2, 54), function0, (Modifier) null, ComposableLambdaKt.rememberComposableLambda(1972629444, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.StylePreviewCardKt$$ExternalSyntheticLambda13
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return StylePreviewCardKt.StyleMenuItem$lambda$1(icon, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, $composer2, 54), (Function2) null, false, (MenuItemColors) null, (PaddingValues) null, (MutableInteractionSource) null, $composer2, (($dirty2 >> 3) & 112) | 3078, 500);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.StylePreviewCardKt$$ExternalSyntheticLambda14
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return StylePreviewCardKt.StyleMenuItem$lambda$2(textResId, icon, function0, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    static final Unit StyleMenuItem$lambda$0(int $textResId, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C258@11191L25,258@11179L38:StylePreviewCard.kt#58374d");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-337569433, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.StyleMenuItem.<anonymous> (StylePreviewCard.kt:258)");
            }
            TextKt.Text-Nvy7gAk(StringResources_androidKt.stringResource($textResId, $composer, 0), (Modifier) null, 0L, (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, (TextStyle) null, $composer, 0, 0, 262142);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    static final Unit StyleMenuItem$lambda$1(Painter $icon, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C263@11375L11,260@11257L153:StylePreviewCard.kt#58374d");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1972629444, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.StyleMenuItem.<anonymous> (StylePreviewCard.kt:260)");
            }
            IconKt.Icon-ww6aTOc($icon, (String) null, (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, 6).getOnSurface-0d7_KjU(), $composer, Painter.$stable | 48, 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    private static final void StylePreviewCardPreview(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(1259602281);
        ComposerKt.sourceInformation($composer2, "C(StylePreviewCardPreview)273@11522L580:StylePreviewCard.kt#58374d");
        if (!$composer2.shouldExecute($changed != 0, $changed & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1259602281, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.StylePreviewCardPreview (StylePreviewCard.kt:272)");
            }
            ThemeKt.ColorBlendrTheme(ComposableSingletons$StylePreviewCardKt.INSTANCE.m74getLambda$1380610661$app(), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.StylePreviewCardKt$$ExternalSyntheticLambda15
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return StylePreviewCardKt.StylePreviewCardPreview$lambda$0($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
