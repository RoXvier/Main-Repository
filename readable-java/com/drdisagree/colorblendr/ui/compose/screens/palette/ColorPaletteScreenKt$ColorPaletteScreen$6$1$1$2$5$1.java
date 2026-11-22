package com.drdisagree.colorblendr.ui.compose.screens.palette;

import androidx.compose.runtime.MutableIntState;
import androidx.compose.ui.hapticfeedback.HapticFeedback;
import com.drdisagree.colorblendr.ui.viewmodels.ColorPaletteViewModel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: ColorPaletteScreen.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 1328)
/* loaded from: classes27.dex */
final /* synthetic */ class ColorPaletteScreenKt$ColorPaletteScreen$6$1$1$2$5$1 extends FunctionReferenceImpl implements Function2<Integer, Integer, Unit> {
    final /* synthetic */ ColorPaletteViewModel $colorPaletteViewModel;
    final /* synthetic */ HapticFeedback $haptics;
    final /* synthetic */ MutableIntState $overrideRevision$delegate;
    final /* synthetic */ CoroutineScope $scope;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ColorPaletteScreenKt$ColorPaletteScreen$6$1$1$2$5$1(HapticFeedback hapticFeedback, CoroutineScope coroutineScope, ColorPaletteViewModel colorPaletteViewModel, MutableIntState mutableIntState) {
        super(2, Intrinsics.Kotlin.class, "onCellLongClick", "ColorPaletteScreen$onCellLongClick(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlinx/coroutines/CoroutineScope;Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;Landroidx/compose/runtime/MutableIntState;II)V", 0);
        this.$haptics = hapticFeedback;
        this.$scope = coroutineScope;
        this.$colorPaletteViewModel = colorPaletteViewModel;
        this.$overrideRevision$delegate = mutableIntState;
    }

    public /* bridge */ /* synthetic */ Object invoke(Object p1, Object p2) {
        invoke(((Number) p1).intValue(), ((Number) p2).intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(int p0, int p1) {
        ColorPaletteScreenKt.ColorPaletteScreen$onCellLongClick(this.$haptics, this.$scope, this.$colorPaletteViewModel, this.$overrideRevision$delegate, p0, p1);
    }
}
