package com.drdisagree.colorblendr.ui.compose.screens.palette;

import androidx.compose.runtime.MutableIntState;
import com.drdisagree.colorblendr.data.domain.PreviewController;
import com.drdisagree.colorblendr.ui.viewmodels.ColorPaletteViewModel;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: ColorPaletteScreen.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
@DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.screens.palette.ColorPaletteScreenKt$ColorPaletteScreen$updateColors$1", f = "ColorPaletteScreen.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
/* loaded from: classes27.dex */
final class ColorPaletteScreenKt$ColorPaletteScreen$updateColors$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ ColorPaletteViewModel $colorPaletteViewModel;
    final /* synthetic */ MutableIntState $overrideRevision$delegate;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ColorPaletteScreenKt$ColorPaletteScreen$updateColors$1(ColorPaletteViewModel colorPaletteViewModel, MutableIntState mutableIntState, Continuation<? super ColorPaletteScreenKt$ColorPaletteScreen$updateColors$1> continuation) {
        super(2, continuation);
        this.$colorPaletteViewModel = colorPaletteViewModel;
        this.$overrideRevision$delegate = mutableIntState;
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ColorPaletteScreenKt$ColorPaletteScreen$updateColors$1(this.$colorPaletteViewModel, this.$overrideRevision$delegate, continuation);
    }

    /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
    }

    public final Object invokeSuspend(Object $result) {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                PreviewController.updatePreview$default(PreviewController.INSTANCE, false, 1, null);
                this.$colorPaletteViewModel.refreshData();
                this.$overrideRevision$delegate.setIntValue(ColorPaletteScreenKt.ColorPaletteScreen$lambda$7(this.$overrideRevision$delegate) + 1);
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
